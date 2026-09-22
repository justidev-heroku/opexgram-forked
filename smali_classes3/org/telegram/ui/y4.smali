.class public final synthetic Lorg/telegram/ui/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/y4;->a:J

    iput-object p3, p0, Lorg/telegram/ui/y4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y4;->b:Ljava/lang/String;

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget-wide v1, p0, Lorg/telegram/ui/y4;->a:J

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/ChatActivity;->o3(JLjava/lang/String;Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
