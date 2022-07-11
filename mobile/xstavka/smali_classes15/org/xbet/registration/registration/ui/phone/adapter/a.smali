.class public final synthetic Lorg/xbet/registration/registration/ui/phone/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final synthetic a:Lorg/xbet/registration/registration/ui/phone/adapter/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/a;

    invoke-direct {v0}, Lorg/xbet/registration/registration/ui/phone/adapter/a;-><init>()V

    sput-object v0, Lorg/xbet/registration/registration/ui/phone/adapter/a;->a:Lorg/xbet/registration/registration/ui/phone/adapter/a;

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

    invoke-static/range {p1 .. p6}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationManualCountryHolder;->b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
