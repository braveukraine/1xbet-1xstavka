.class public final synthetic Ly8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ly8/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/c;

    invoke-direct {v0}, Ly8/c;-><init>()V

    sput-object v0, Ly8/c;->a:Ly8/c;

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

    check-cast p1, Lx8/h;

    invoke-static {p1}, Ly8/g;->c(Lx8/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
