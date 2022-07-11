.class final Lorg/xbet/client1/di/module/ServiceModule$builder$12;
.super Lkotlin/jvm/internal/q;
.source "ServiceModule.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/di/module/ServiceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/di/module/ServiceModule$builder$12;

    invoke-direct {v0}, Lorg/xbet/client1/di/module/ServiceModule$builder$12;-><init>()V

    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule$builder$12;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$12;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/di/module/ServiceModule$builder$12;->invoke()Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;
    .locals 48
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v47, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    move-object/from16 v0, v47

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

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

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x3f

    const/16 v46, 0x0

    invoke-direct/range {v0 .. v46}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;-><init>(IIIILjava/util/List;IILjava/util/List;Ljava/lang/String;ZIIDLjava/lang/String;IIIIZZLjava/lang/String;ZIZILjava/lang/String;Ljava/util/List;DDLjava/lang/String;ZZDLjava/lang/String;DZILjava/util/List;IILkotlin/jvm/internal/h;)V

    return-object v47
.end method
