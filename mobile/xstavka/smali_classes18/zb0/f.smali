.class public final synthetic Lzb0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lzb0/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb0/f;

    invoke-direct {v0}, Lzb0/f;-><init>()V

    sput-object v0, Lzb0/f;->a:Lzb0/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->f(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
