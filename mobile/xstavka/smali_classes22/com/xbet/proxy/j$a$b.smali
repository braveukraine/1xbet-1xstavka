.class public final Lcom/xbet/proxy/j$a$b;
.super Lcom/xbet/proxy/j$a;
.source "ProxySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/proxy/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xbet/proxy/j$a$b;",
        "Lcom/xbet/proxy/j$a;",
        "<init>",
        "()V",
        "proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/proxy/j$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/proxy/j$a$b;

    invoke-direct {v0}, Lcom/xbet/proxy/j$a$b;-><init>()V

    sput-object v0, Lcom/xbet/proxy/j$a$b;->a:Lcom/xbet/proxy/j$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/proxy/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
