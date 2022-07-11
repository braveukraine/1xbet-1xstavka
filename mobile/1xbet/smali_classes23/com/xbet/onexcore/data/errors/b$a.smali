.class public final Lcom/xbet/onexcore/data/errors/b$a;
.super Ljava/lang/Object;
.source "IErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexcore/data/errors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/onexcore/data/errors/b$a;",
        "",
        "Lcom/xbet/onexcore/data/errors/b;",
        "b",
        "Lcom/xbet/onexcore/data/errors/b;",
        "a",
        "()Lcom/xbet/onexcore/data/errors/b;",
        "DEFAULT_ERROR_CODE",
        "<init>",
        "()V",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/xbet/onexcore/data/errors/b$a;

.field private static final b:Lcom/xbet/onexcore/data/errors/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexcore/data/errors/b$a;

    invoke-direct {v0}, Lcom/xbet/onexcore/data/errors/b$a;-><init>()V

    sput-object v0, Lcom/xbet/onexcore/data/errors/b$a;->a:Lcom/xbet/onexcore/data/errors/b$a;

    new-instance v0, Lcom/xbet/onexcore/data/errors/b$a$a;

    invoke-direct {v0}, Lcom/xbet/onexcore/data/errors/b$a$a;-><init>()V

    sput-object v0, Lcom/xbet/onexcore/data/errors/b$a;->b:Lcom/xbet/onexcore/data/errors/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexcore/data/errors/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xbet/onexcore/data/errors/b$a;->b:Lcom/xbet/onexcore/data/errors/b;

    return-object v0
.end method
