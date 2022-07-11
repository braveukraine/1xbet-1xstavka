.class final Lorg/xbet/identification/fragments/CupisIdentificationFragment$cupisAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "CupisIdentificationFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/CupisIdentificationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/identification/adapter/CupisIdentificationAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/identification/adapter/CupisIdentificationAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/identification/fragments/CupisIdentificationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisIdentificationFragment$cupisAdapter$2;->this$0:Lorg/xbet/identification/fragments/CupisIdentificationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/CupisIdentificationFragment$cupisAdapter$2;->invoke()Lorg/xbet/identification/adapter/CupisIdentificationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/identification/adapter/CupisIdentificationAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/identification/adapter/CupisIdentificationAdapter;

    new-instance v1, Lorg/xbet/identification/fragments/CupisIdentificationFragment$cupisAdapter$2$1;

    iget-object v2, p0, Lorg/xbet/identification/fragments/CupisIdentificationFragment$cupisAdapter$2;->this$0:Lorg/xbet/identification/fragments/CupisIdentificationFragment;

    invoke-direct {v1, v2}, Lorg/xbet/identification/fragments/CupisIdentificationFragment$cupisAdapter$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/xbet/identification/adapter/CupisIdentificationAdapter;-><init>(Lz90/q;)V

    return-object v0
.end method
