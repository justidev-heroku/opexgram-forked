.class public final synthetic Lorg/telegram/ui/Components/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/b0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/b0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/b0;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/b0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Lp0/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/b0;->c:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/b0;->b:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/b0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/b0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v3, p0, Lorg/telegram/ui/Components/b0;->b:Landroid/content/Context;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/b0;->c:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/StickersDialogs;->b(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    move-object v5, p1

    move v6, p2

    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lp0/a;

    move-object v9, v5

    iget-boolean v5, p0, Lorg/telegram/ui/Components/b0;->c:Z

    move v10, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/b0;->b:Landroid/content/Context;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->A3(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Lp0/a;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
