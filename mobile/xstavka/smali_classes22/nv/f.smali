.class public final synthetic Lnv/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lnv/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv/f;

    invoke-direct {v0}, Lnv/f;-><init>()V

    sput-object v0, Lnv/f;->a:Lnv/f;

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

    check-cast p1, Llv/i;

    invoke-static {p1}, Lnv/j;->c(Llv/i;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
