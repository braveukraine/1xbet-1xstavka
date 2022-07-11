.class final Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;
.super Lkotlin/jvm/internal/q;
.source "TargetStatsInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction(Ljava/lang/String;Lti/a;Lka0/a;)Lg90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "authToken",
        "Lg90/b;",
        "invoke",
        "(Ljava/lang/String;)Lg90/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $completeAction:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reaction:Lti/a;

.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/analytics/domain/TargetStatsInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/analytics/domain/TargetStatsInteractor;Ljava/lang/String;Lti/a;Lka0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->this$0:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    iput-object p2, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->$taskId:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->$reaction:Lti/a;

    iput-object p4, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->$completeAction:Lka0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lka0/a;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->invoke$lambda-0(Lka0/a;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lka0/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->this$0:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    invoke-static {v0}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->access$getTargetStatsRepository$p(Lorg/xbet/analytics/domain/TargetStatsInteractor;)Lorg/xbet/analytics/domain/TargetStatsRepository;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->$taskId:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->$reaction:Lti/a;

    invoke-interface {v0, p1, v1, v2}, Lorg/xbet/analytics/domain/TargetStatsRepository;->saveUserReaction(Ljava/lang/String;Ljava/lang/String;Lti/a;)Lg90/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->$completeAction:Lka0/a;

    new-instance v1, Lorg/xbet/analytics/domain/a;

    invoke-direct {v1, v0}, Lorg/xbet/analytics/domain/a;-><init>(Lka0/a;)V

    invoke-virtual {p1, v1}, Lg90/b;->m(Lj90/a;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;->invoke(Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
