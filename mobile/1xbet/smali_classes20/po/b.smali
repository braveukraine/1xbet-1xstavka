.class public final synthetic Lpo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lpo/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo/b;

    invoke-direct {v0}, Lpo/b;-><init>()V

    sput-object v0, Lpo/b;->a:Lpo/b;

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

    new-instance v0, Lco/a;

    check-cast p1, Loo/a;

    invoke-direct {v0, p1}, Lco/a;-><init>(Loo/a;)V

    return-object v0
.end method
