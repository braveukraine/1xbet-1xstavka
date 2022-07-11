.class public final synthetic Lh8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lh8/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/g;

    invoke-direct {v0}, Lh8/g;-><init>()V

    sput-object v0, Lh8/g;->a:Lh8/g;

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

    check-cast p1, Li8/a;

    invoke-static {p1}, Lh8/e0;->u(Li8/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
