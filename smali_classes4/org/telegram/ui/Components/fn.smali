.class public final synthetic Lorg/telegram/ui/Components/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/fn;->a:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/fn;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/fn;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/fn;->d:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/fn;->d:Z

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/fn;->a:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/fn;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/fn;->c:Z

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Components/TagEditCell;->a([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZLjava/lang/String;)V

    return-void
.end method
