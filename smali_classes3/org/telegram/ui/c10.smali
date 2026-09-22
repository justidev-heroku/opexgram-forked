.class public final synthetic Lorg/telegram/ui/c10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ThemeActivity$ListAdapter;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field public final synthetic c:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/c10;->a:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/c10;->b:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-object p3, p0, Lorg/telegram/ui/c10;->c:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c10;->b:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v1, p0, Lorg/telegram/ui/c10;->c:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    iget-object v2, p0, Lorg/telegram/ui/c10;->a:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->d(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method
