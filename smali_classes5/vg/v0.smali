.class public final synthetic Lvg/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic d:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lvg/v0;->a:I

    iput-object p1, p0, Lvg/v0;->b:Landroid/content/Context;

    iput-object p2, p0, Lvg/v0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lvg/v0;->d:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iput-boolean p4, p0, Lvg/v0;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvg/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/v0;->d:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iget-boolean v1, p0, Lvg/v0;->e:Z

    iget-object v2, p0, Lvg/v0;->b:Landroid/content/Context;

    iget-object v3, p0, Lvg/v0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->f(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/v0;->d:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iget-boolean v1, p0, Lvg/v0;->e:Z

    iget-object v2, p0, Lvg/v0;->b:Landroid/content/Context;

    iget-object v3, p0, Lvg/v0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
