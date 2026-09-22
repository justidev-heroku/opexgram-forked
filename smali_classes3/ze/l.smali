.class public final synthetic Lze/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/l;->a:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iput-wide p2, p0, Lze/l;->b:J

    iput-object p4, p0, Lze/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lze/l;->b:J

    iget-object v2, p0, Lze/l;->c:Ljava/lang/Object;

    iget-object v3, p0, Lze/l;->a:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v3, v0, v1, v2, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->c(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;JLjava/lang/Object;I)V

    return-void
.end method
