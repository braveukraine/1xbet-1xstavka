.class public final Lvb/a$g$g;
.super Lvb/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lvb/a$g$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a$g$g;

    invoke-direct {v0}, Lvb/a$g$g;-><init>()V

    sput-object v0, Lvb/a$g$g;->a:Lvb/a$g$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvb/a$g;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
