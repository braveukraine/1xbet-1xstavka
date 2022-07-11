.class public final synthetic Led/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Led/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Led/c;

    invoke-direct {v0}, Led/c;-><init>()V

    sput-object v0, Led/c;->a:Led/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Led/d;->a(Landroid/view/View;)V

    return-void
.end method
