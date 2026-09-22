.class public final synthetic Lorg/telegram/ui/Components/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/zh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/zh;->b:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/zh;->c:Landroid/app/Activity;

    iput-object p3, p0, Lorg/telegram/ui/Components/zh;->d:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/zh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/zh;->d:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, [I

    iget-object v1, p0, Lorg/telegram/ui/Components/zh;->b:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/zh;->c:Landroid/app/Activity;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/Components/PermissionRequest;->e([Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/zh;->d:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, [I

    iget-object v1, p0, Lorg/telegram/ui/Components/zh;->b:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/zh;->c:Landroid/app/Activity;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/Components/PermissionRequest;->c([Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/messenger/Utilities$Callback;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
