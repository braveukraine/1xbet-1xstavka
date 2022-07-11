.class public final synthetic Lxo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lxo/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo/b;

    invoke-direct {v0}, Lxo/b;-><init>()V

    sput-object v0, Lxo/b;->a:Lxo/b;

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

    new-instance v0, Lvo/b;

    check-cast p1, Lvo/a;

    invoke-direct {v0, p1}, Lvo/b;-><init>(Lvo/a;)V

    return-object v0
.end method
