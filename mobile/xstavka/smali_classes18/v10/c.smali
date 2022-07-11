.class public final synthetic Lv10/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Lv10/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10/c;

    invoke-direct {v0}, Lv10/c;-><init>()V

    sput-object v0, Lv10/c;->a:Lv10/c;

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

    check-cast p1, Lb20/d;

    invoke-virtual {p1}, Lb20/d;->a()V

    return-void
.end method
