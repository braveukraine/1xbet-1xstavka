.class public final synthetic Lorg/xbet/toto/fragments/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lorg/xbet/toto/fragments/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/toto/fragments/r;

    invoke-direct {v0}, Lorg/xbet/toto/fragments/r;-><init>()V

    sput-object v0, Lorg/xbet/toto/fragments/r;->a:Lorg/xbet/toto/fragments/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/xbet/toto/fragments/TotoHistoryFragment;->yh(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
