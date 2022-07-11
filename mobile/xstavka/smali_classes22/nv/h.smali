.class public final synthetic Lnv/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lnv/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv/h;

    invoke-direct {v0}, Lnv/h;-><init>()V

    sput-object v0, Lnv/h;->a:Lnv/h;

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

    check-cast p1, Le50/f;

    invoke-static {p1}, Lnv/j;->g(Le50/f;)Llv/i;

    move-result-object p1

    return-object p1
.end method
