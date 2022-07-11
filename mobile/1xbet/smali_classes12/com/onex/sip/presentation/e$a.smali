.class public final Lcom/onex/sip/presentation/e$a;
.super Ljava/lang/Object;
.source "SipLanguageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/sip/presentation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onex/sip/presentation/e$a;",
        "",
        "",
        "Lk6/a;",
        "items",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "action",
        "Lcom/onex/sip/presentation/e;",
        "a",
        "",
        "SIP_LANGUAGES",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "sip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/onex/sip/presentation/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lz90/l;)Lcom/onex/sip/presentation/e;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/a;",
            ">;",
            "Lz90/l<",
            "-",
            "Lk6/a;",
            "Lr90/x;",
            ">;)",
            "Lcom/onex/sip/presentation/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/sip/presentation/e;

    invoke-direct {v0}, Lcom/onex/sip/presentation/e;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/onex/sip/presentation/e;->i7(Lcom/onex/sip/presentation/e;Ljava/util/List;)V

    .line 3
    new-instance p1, Lcom/onex/sip/presentation/e$a$a;

    invoke-direct {p1, p2, v0}, Lcom/onex/sip/presentation/e$a$a;-><init>(Lz90/l;Lcom/onex/sip/presentation/e;)V

    invoke-static {v0, p1}, Lcom/onex/sip/presentation/e;->n6(Lcom/onex/sip/presentation/e;Lz90/l;)V

    return-object v0
.end method
