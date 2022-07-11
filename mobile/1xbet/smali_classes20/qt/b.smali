.class public final synthetic Lqt/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lqt/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqt/b;

    invoke-direct {v0}, Lqt/b;-><init>()V

    sput-object v0, Lqt/b;->a:Lqt/b;

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

    new-instance v0, Lot/b;

    check-cast p1, Lot/c;

    invoke-direct {v0, p1}, Lot/b;-><init>(Lot/c;)V

    return-object v0
.end method
