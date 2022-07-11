.class public final Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;
.super Ljava/lang/Object;
.source "WidgetF1MatchInfoBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final cbDrs:Landroid/widget/CheckBox;

.field public final cbSectors:Landroid/widget/CheckBox;

.field public final cbSpeedTrap:Landroid/widget/CheckBox;

.field public final cbTurns:Landroid/widget/CheckBox;

.field public final labelCircuitLength:Landroid/widget/TextView;

.field public final labelLapRecord:Landroid/widget/TextView;

.field public final labelLaps:Landroid/widget/TextView;

.field public final labelRaceDistance:Landroid/widget/TextView;

.field public final mapView:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

.field public final mapViewControls:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/view/View;

.field public final tvCircuitLength:Landroid/widget/TextView;

.field public final tvLapRecord:Landroid/widget/TextView;

.field public final tvLaps:Landroid/widget/TextView;

.field public final tvRaceDistance:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->cbDrs:Landroid/widget/CheckBox;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->cbSectors:Landroid/widget/CheckBox;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->cbSpeedTrap:Landroid/widget/CheckBox;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->cbTurns:Landroid/widget/CheckBox;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->labelCircuitLength:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->labelLapRecord:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->labelLaps:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->labelRaceDistance:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->mapView:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->mapViewControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->tvCircuitLength:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->tvLapRecord:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->tvLaps:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->tvRaceDistance:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;
    .locals 17

    move-object/from16 v1, p0

    const v0, 0x7f0a03a1

    .line 1
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    const v0, 0x7f0a03a3

    .line 2
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    const v0, 0x7f0a03a5

    .line 3
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03a6

    .line 4
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0b87

    .line 5
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0b88

    .line 6
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0b89

    .line 7
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b8a

    .line 8
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0cd3

    .line 9
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0cd4

    .line 10
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a14e8

    .line 11
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a1518

    .line 12
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a1519

    .line 13
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v0, 0x7f0a1550

    .line 14
    invoke-static {v1, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 15
    new-instance v16, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v16

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d065e

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/databinding/WidgetF1MatchInfoBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
