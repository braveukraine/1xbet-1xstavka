.class final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "NestedBetsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;",
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
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$adapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$adapter$2;->invoke()Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;
    .locals 73
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;

    .line 3
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$adapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    invoke-virtual {v1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;->getStringUtilsNonStatic()Lorg/xbet/domain/betting/utils/IStringUtils;

    move-result-object v2

    .line 4
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$adapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    invoke-virtual {v1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;->getAccuracySelectedHelper()Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v10, v4

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, 0x1ffff

    const/16 v72, 0x0

    invoke-direct/range {v10 .. v72}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v5, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$adapter$2$1;

    iget-object v1, v0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$adapter$2;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    invoke-direct {v5, v1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$adapter$2$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lorg/xbet/feature/betconstructor/presentation/adapters/BetExpandableAdapter;-><init>(Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/IAccuracySelectedHelper;Lcom/xbet/zip/model/zip/game/GameZip;Lz90/p;Lz90/p;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method
