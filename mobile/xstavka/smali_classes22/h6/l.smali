.class public final synthetic Lh6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lh6/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/l;

    invoke-direct {v0}, Lh6/l;-><init>()V

    sput-object v0, Lh6/l;->a:Lh6/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx40/f;

    invoke-static {p1}, Lh6/m$a;->a(Lx40/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
