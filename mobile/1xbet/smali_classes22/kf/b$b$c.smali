.class final Lkf/b$b$c;
.super Ljava/lang/Object;
.source "DaggerInsuranceComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/f;


# direct methods
.method constructor <init>(Lkf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/b$b$c;->a:Lkf/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
    .locals 1

    iget-object v0, p0, Lkf/b$b$c;->a:Lkf/f;

    invoke-interface {v0}, Lkf/f;->historyAnalytics()Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkf/b$b$c;->a()Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    move-result-object v0

    return-object v0
.end method
