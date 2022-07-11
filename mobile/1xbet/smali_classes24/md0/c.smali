.class public final synthetic Lmd0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/verigram/VerigramRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/verigram/VerigramRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0/c;->a:Lorg/xbet/data/verigram/VerigramRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmd0/c;->a:Lorg/xbet/data/verigram/VerigramRepositoryImpl;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->c(Lorg/xbet/data/verigram/VerigramRepositoryImpl;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
