.class final Lcom/google/type/CalendarPeriod$CalendarPeriodVerifier;
.super Ljava/lang/Object;
.source "CalendarPeriod.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/CalendarPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CalendarPeriodVerifier"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/type/CalendarPeriod$CalendarPeriodVerifier;

    invoke-direct {v0}, Lcom/google/type/CalendarPeriod$CalendarPeriodVerifier;-><init>()V

    sput-object v0, Lcom/google/type/CalendarPeriod$CalendarPeriodVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/type/CalendarPeriod;->a(I)Lcom/google/type/CalendarPeriod;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
