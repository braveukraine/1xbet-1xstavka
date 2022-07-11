.class public final Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;
.super Ljava/lang/Object;
.source "AdapterViewOnItemSelectedHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;",
        "",
        "()V",
        "create",
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;
    .locals 8
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)",
            "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJLkotlin/jvm/internal/h;)V

    return-object v7
.end method
