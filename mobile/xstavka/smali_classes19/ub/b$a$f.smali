.class public final Lub/b$a$f;
.super Lub/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lub/b$a$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/b$a$f;

    invoke-direct {v0}, Lub/b$a$f;-><init>()V

    sput-object v0, Lub/b$a$f;->a:Lub/b$a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lub/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
