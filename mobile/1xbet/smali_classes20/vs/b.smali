.class public final synthetic Lvs/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lvs/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/b;

    invoke-direct {v0}, Lvs/b;-><init>()V

    sput-object v0, Lvs/b;->a:Lvs/b;

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

    new-instance v0, Lrs/a;

    check-cast p1, Lts/a;

    invoke-direct {v0, p1}, Lrs/a;-><init>(Lts/a;)V

    return-object v0
.end method
