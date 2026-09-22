.class public final synthetic Lorg/telegram/ui/Components/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/p4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/p4;->b:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/Components/p4;->d:I

    iput-object p4, p0, Lorg/telegram/ui/Components/p4;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p5, p0, Lorg/telegram/ui/Components/p4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/p4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/p4;->b:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/p4;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput p4, p0, Lorg/telegram/ui/Components/p4;->d:I

    iput-object p5, p0, Lorg/telegram/ui/Components/p4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/p4;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget-object v0, p0, Lorg/telegram/ui/Components/p4;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    iget-object v2, p0, Lorg/telegram/ui/Components/p4;->b:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/Components/p4;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v4, p0, Lorg/telegram/ui/Components/p4;->d:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->i(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/p4;->e:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    iget-object v0, p0, Lorg/telegram/ui/Components/p4;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

    iget-object v7, p0, Lorg/telegram/ui/Components/p4;->b:Landroid/content/Context;

    iget v8, p0, Lorg/telegram/ui/Components/p4;->d:I

    iget-object v9, p0, Lorg/telegram/ui/Components/p4;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->f(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
