.class public final synthetic Lorg/xbet/profile/fragments/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic a:Lorg/xbet/profile/fragments/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/profile/fragments/d;

    invoke-direct {v0}, Lorg/xbet/profile/fragments/d;-><init>()V

    sput-object v0, Lorg/xbet/profile/fragments/d;->a:Lorg/xbet/profile/fragments/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lorg/xbet/profile/fragments/ProfileEditFragment;->re(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
