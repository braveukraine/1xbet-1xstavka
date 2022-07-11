.class public final synthetic Lr4/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lr4/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/q;

    invoke-direct {v0}, Lr4/q;-><init>()V

    sput-object v0, Lr4/q;->a:Lr4/q;

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

    check-cast p1, Lf5/a;

    invoke-static {p1}, Lr4/z;->D(Lf5/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
