.class public final synthetic Lbe0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/verigram/VerigramRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/verigram/VerigramRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0/c;->a:Lorg/xbet/data/verigram/VerigramRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbe0/c;->a:Lorg/xbet/data/verigram/VerigramRepositoryImpl;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->c(Lorg/xbet/data/verigram/VerigramRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
