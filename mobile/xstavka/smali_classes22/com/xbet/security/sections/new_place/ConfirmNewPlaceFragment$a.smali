.class public final Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$a;
.super Ljava/lang/Object;
.source "ConfirmNewPlaceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u0008R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$a;",
        "",
        "",
        "token",
        "message",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "successAuthAction",
        "Lkotlin/Function1;",
        "",
        "returnThrowable",
        "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;",
        "a",
        "MESSAGE_ID",
        "Ljava/lang/String;",
        "TOKEN",
        "<init>",
        "()V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lka0/a;Lka0/l;)Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    invoke-direct {v0}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->uf(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->xh(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->wh(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;Lka0/a;)V

    .line 5
    invoke-static {v0, p4}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->vh(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;Lka0/l;)V

    return-object v0
.end method
