.class public final Lub/a$b$a;
.super Lub/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lub/a$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/a$b$a;

    invoke-direct {v0}, Lub/a$b$a;-><init>()V

    sput-object v0, Lub/a$b$a;->a:Lub/a$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
