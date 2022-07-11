.class public final synthetic Ljo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ljo/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo/b;

    invoke-direct {v0}, Ljo/b;-><init>()V

    sput-object v0, Ljo/b;->a:Ljo/b;

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

    check-cast p1, Lio/b;

    invoke-direct {v0, p1}, Lco/a;-><init>(Lio/b;)V

    return-object v0
.end method
