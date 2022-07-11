.class public final synthetic Lorg/xbet/ui_common/viewcomponents/layouts/linear/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final synthetic a:Lorg/xbet/ui_common/viewcomponents/layouts/linear/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/h;

    invoke-direct {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/h;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/h;->a:Lorg/xbet/ui_common/viewcomponents/layouts/linear/h;

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

    invoke-static/range {p1 .. p6}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
