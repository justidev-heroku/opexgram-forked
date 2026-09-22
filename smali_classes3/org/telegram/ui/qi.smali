.class public final synthetic Lorg/telegram/ui/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/qi;->a:I

    iput-object p1, p0, Lorg/telegram/ui/qi;->b:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    iput-object p2, p0, Lorg/telegram/ui/qi;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/qi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/qi;->b:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    iget-object v1, p0, Lorg/telegram/ui/qi;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->b(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/qi;->b:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    iget-object v1, p0, Lorg/telegram/ui/qi;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->c(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/qi;->b:Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    iget-object v1, p0, Lorg/telegram/ui/qi;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->f(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
