.class public final Lorg/xbet/onexlocalization/EmptyViewTransformer;
.super Ljava/lang/Object;
.source "LocalizedViewTransformers.kt"

# interfaces
.implements Lorg/xbet/onexlocalization/ViewTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/onexlocalization/EmptyViewTransformer;",
        "Lorg/xbet/onexlocalization/ViewTransformer;",
        "()V",
        "transform",
        "Landroid/view/View;",
        "view",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "onexlocalization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/onexlocalization/EmptyViewTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/onexlocalization/EmptyViewTransformer;

    invoke-direct {v0}, Lorg/xbet/onexlocalization/EmptyViewTransformer;-><init>()V

    sput-object v0, Lorg/xbet/onexlocalization/EmptyViewTransformer;->INSTANCE:Lorg/xbet/onexlocalization/EmptyViewTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStringResourceId(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/onexlocalization/ViewTransformer$DefaultImpls;->getStringResourceId(Lorg/xbet/onexlocalization/ViewTransformer;Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result p1

    return p1
.end method

.method public transform(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method
