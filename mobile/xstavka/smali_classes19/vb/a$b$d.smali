.class public final Lvb/a$b$d;
.super Lvb/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lvb/a$b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a$b$d;

    invoke-direct {v0}, Lvb/a$b$d;-><init>()V

    sput-object v0, Lvb/a$b$d;->a:Lvb/a$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvb/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
