.class public final Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;
.super Ljava/lang/Object;
.source "FragmentGameWeatherBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final humidity:Landroidx/constraintlayout/widget/Group;

.field public final ivHumidity:Landroid/widget/ImageView;

.field public final ivPressure:Landroid/widget/ImageView;

.field public final ivWeather:Landroid/widget/ImageView;

.field public final ivWind:Landroid/widget/ImageView;

.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field public final pressure:Landroidx/constraintlayout/widget/Group;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvError:Landroid/widget/TextView;

.field public final tvHumidity:Landroid/widget/TextView;

.field public final tvLocation:Landroid/widget/TextView;

.field public final tvPressure:Landroid/widget/TextView;

.field public final tvTemperature:Landroid/widget/TextView;

.field public final tvWind:Landroid/widget/TextView;

.field public final weather:Landroidx/constraintlayout/widget/Group;

.field public final wind:Landroidx/constraintlayout/widget/Group;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->rootView:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->humidity:Landroidx/constraintlayout/widget/Group;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->ivHumidity:Landroid/widget/ImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->ivPressure:Landroid/widget/ImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->ivWeather:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->ivWind:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->pressure:Landroidx/constraintlayout/widget/Group;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->tvError:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->tvHumidity:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->tvLocation:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->tvPressure:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->tvTemperature:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->tvWind:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->weather:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->wind:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a0505

    .line 1
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a092f

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0a82

    .line 3
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0ac3

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0b1f

    .line 5
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0b20

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0b9a

    .line 7
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0ed6

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    const v1, 0x7f0a15db

    .line 9
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1605

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1617

    .line 11
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a168a

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1714

    .line 13
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1760

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1869

    .line 15
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_0

    const v1, 0x7f0a189c

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/Group;

    if-eqz v20, :cond_0

    .line 17
    new-instance v1, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v20}, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V

    return-object v1

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;
    .locals 2

    const v0, 0x7f0d01eb

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentGameWeatherBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
