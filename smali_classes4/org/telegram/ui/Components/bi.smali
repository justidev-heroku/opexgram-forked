.class public final synthetic Lorg/telegram/ui/Components/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/PhonebookShareAlert;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/bi;->a:Lorg/telegram/ui/Components/PhonebookShareAlert;

    iput p2, p0, Lorg/telegram/ui/Components/bi;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/bi;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/Components/bi;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/bi;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/Components/bi;->d:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/bi;->a:Lorg/telegram/ui/Components/PhonebookShareAlert;

    iget v3, p0, Lorg/telegram/ui/Components/bi;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->r(Lorg/telegram/ui/Components/PhonebookShareAlert;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
