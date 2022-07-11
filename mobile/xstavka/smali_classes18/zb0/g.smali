.class public final synthetic Lzb0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lzb0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb0/g;

    invoke-direct {v0}, Lzb0/g;-><init>()V

    sput-object v0, Lzb0/g;->a:Lzb0/g;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
