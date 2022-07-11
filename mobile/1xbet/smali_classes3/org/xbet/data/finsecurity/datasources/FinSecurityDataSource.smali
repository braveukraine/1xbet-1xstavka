.class public final Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;
.super Ljava/lang/Object;
.source "FinSecurityDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource$Companion;,
        Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00022\u0006\u0010\t\u001a\u00020\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0004\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;",
        "",
        "Lv80/v;",
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "getSelectedLimit",
        "limit",
        "Lr90/x;",
        "putSelectedLimit",
        "Lorg/xbet/domain/finsecurity/models/LimitType;",
        "limitType",
        "",
        "",
        "getLimitValues",
        "selectedLimit",
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "()Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "setSelectedLimit",
        "(Lorg/xbet/domain/finsecurity/models/LimitModel;)V",
        "<init>",
        "()V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIMIT_VALUES_168H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIMIT_VALUES_24H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIMIT_VALUES_720H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private selectedLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->Companion:Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource$Companion;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    const/16 v15, 0x1f4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x6

    aput-object v15, v1, v16

    const/16 v17, 0x3e8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x7

    aput-object v17, v1, v18

    const/16 v19, 0x7d0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v1, v20

    const/16 v21, 0x1388

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x9

    aput-object v21, v1, v22

    const/16 v23, 0x2710

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v1, v4

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->LIMIT_VALUES_24H:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object v5, v1, v6

    aput-object v7, v1, v8

    aput-object v9, v1, v10

    aput-object v11, v1, v12

    aput-object v13, v1, v14

    aput-object v15, v1, v16

    aput-object v17, v1, v18

    aput-object v19, v1, v20

    aput-object v21, v1, v22

    aput-object v23, v1, v4

    .line 2
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->LIMIT_VALUES_168H:Ljava/util/List;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object v7, v1, v6

    aput-object v9, v1, v8

    aput-object v11, v1, v10

    aput-object v13, v1, v12

    aput-object v15, v1, v14

    aput-object v17, v1, v16

    aput-object v19, v1, v18

    aput-object v21, v1, v20

    aput-object v23, v1, v22

    const/16 v2, 0x4e20

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->LIMIT_VALUES_720H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLimitValues(Lorg/xbet/domain/finsecurity/models/LimitType;)Lv80/v;
    .locals 1
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/finsecurity/models/LimitType;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->LIMIT_VALUES_720H:Ljava/util/List;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->LIMIT_VALUES_168H:Ljava/util/List;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->LIMIT_VALUES_24H:Ljava/util/List;

    .line 6
    :goto_0
    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSelectedLimit()Lorg/xbet/domain/finsecurity/models/LimitModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->selectedLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    return-object v0
.end method

.method public final getSelectedLimit()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/finsecurity/models/LimitModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->selectedLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final putSelectedLimit(Lorg/xbet/domain/finsecurity/models/LimitModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->selectedLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    return-void
.end method

.method public final setSelectedLimit(Lorg/xbet/domain/finsecurity/models/LimitModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->selectedLimit:Lorg/xbet/domain/finsecurity/models/LimitModel;

    return-void
.end method
