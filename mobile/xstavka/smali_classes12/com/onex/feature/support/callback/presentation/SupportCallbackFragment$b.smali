.class final Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$b;
.super Lkotlin/jvm/internal/q;
.source "SupportCallbackFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;->sf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;",
        "a",
        "()Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$b;

    invoke-direct {v0}, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$b;-><init>()V

    sput-object v0, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$b;->a:Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    invoke-direct {v0}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment$b;->a()Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    move-result-object v0

    return-object v0
.end method
