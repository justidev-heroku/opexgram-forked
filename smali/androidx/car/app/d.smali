.class public final synthetic Landroidx/car/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Landroidx/car/app/ICarHost;

.field public final synthetic c:Landroid/content/res/Configuration;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/d;->a:Landroidx/car/app/CarAppBinder;

    iput-object p2, p0, Landroidx/car/app/d;->b:Landroidx/car/app/ICarHost;

    iput-object p3, p0, Landroidx/car/app/d;->c:Landroid/content/res/Configuration;

    iput-object p4, p0, Landroidx/car/app/d;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/d;->c:Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/car/app/d;->d:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/car/app/d;->a:Landroidx/car/app/CarAppBinder;

    iget-object v3, p0, Landroidx/car/app/d;->b:Landroidx/car/app/ICarHost;

    invoke-static {v2, v3, v0, v1}, Landroidx/car/app/CarAppBinder;->M0(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
