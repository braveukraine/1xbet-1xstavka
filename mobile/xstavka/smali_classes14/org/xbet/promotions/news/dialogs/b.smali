.class public final synthetic Lorg/xbet/promotions/news/dialogs/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final synthetic a:Lorg/xbet/promotions/news/dialogs/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/dialogs/b;

    invoke-direct {v0}, Lorg/xbet/promotions/news/dialogs/b;-><init>()V

    sput-object v0, Lorg/xbet/promotions/news/dialogs/b;->a:Lorg/xbet/promotions/news/dialogs/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->Q3(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
