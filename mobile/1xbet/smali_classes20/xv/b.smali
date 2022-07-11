.class public final synthetic Lxv/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lxv/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/b;

    invoke-direct {v0}, Lxv/b;-><init>()V

    sput-object v0, Lxv/b;->a:Lxv/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvv/a;

    check-cast p1, Lwv/b;

    invoke-direct {v0, p1}, Lvv/a;-><init>(Lwv/b;)V

    return-object v0
.end method
