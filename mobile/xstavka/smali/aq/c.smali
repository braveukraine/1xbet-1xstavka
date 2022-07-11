.class public final synthetic Laq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Laq/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laq/c;

    invoke-direct {v0}, Laq/c;-><init>()V

    sput-object v0, Laq/c;->a:Laq/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
