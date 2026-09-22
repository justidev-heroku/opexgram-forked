.class public final synthetic Lorg/telegram/ui/Components/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic d:Lkg/j;


# direct methods
.method public synthetic constructor <init>([ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lkg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/u2;->a:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/u2;->b:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/u2;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/Components/u2;->d:Lkg/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/Components/u2;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, p0, Lorg/telegram/ui/Components/u2;->d:Lkg/j;

    iget-object v0, p0, Lorg/telegram/ui/Components/u2;->a:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/u2;->b:Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->P2([ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lkg/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
