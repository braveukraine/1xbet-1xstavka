.class public final Lcom/xbet/proxy/j$a$e;
.super Lcom/xbet/proxy/j$a;
.source "ProxySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/proxy/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xbet/proxy/j$a$e;",
        "Lcom/xbet/proxy/j$a;",
        "Lcom/xbet/proxy/e;",
        "a",
        "Lcom/xbet/proxy/e;",
        "()Lcom/xbet/proxy/e;",
        "item",
        "<init>",
        "(Lcom/xbet/proxy/e;)V",
        "proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/proxy/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/proxy/e;)V
    .locals 1
    .param p1    # Lcom/xbet/proxy/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/proxy/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/xbet/proxy/j$a$e;->a:Lcom/xbet/proxy/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/proxy/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/proxy/j$a$e;->a:Lcom/xbet/proxy/e;

    return-object v0
.end method
