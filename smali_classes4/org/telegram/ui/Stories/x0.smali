.class public final synthetic Lorg/telegram/ui/Stories/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/UserListPoller$1;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/UserListPoller$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/x0;->a:Lorg/telegram/ui/Stories/UserListPoller$1;

    iput-object p2, p0, Lorg/telegram/ui/Stories/x0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/telegram/tgnet/Vector;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/Stories/x0;->a:Lorg/telegram/ui/Stories/UserListPoller$1;

    iget-object v1, p0, Lorg/telegram/ui/Stories/x0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/UserListPoller$1;->a(Lorg/telegram/ui/Stories/UserListPoller$1;Ljava/util/ArrayList;Lorg/telegram/tgnet/Vector;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
